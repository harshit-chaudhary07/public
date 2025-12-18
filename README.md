# Web Accessibility Testing Repository

This repository contains a comprehensive collection of test data and resources for web accessibility testing, particularly focused on evaluating alternative text, heading structures, and accessible naming conventions across various websites.

## 📋 Overview

This repository serves as a testbed for web accessibility research and testing. It contains:
- HTML snapshots from real-world websites
- Screenshot pairs (context and viewport) for visual accessibility testing
- PDF documents for document accessibility evaluation
- Test data for various WCAG compliance scenarios

## 🗂️ Repository Structure

### `alt_text_testbed/`
Contains HTML files and test data for alternative text (alt text) evaluation across 50+ different websites. This testbed includes:
- HTML snapshots from various domains (e.g., government sites, e-commerce platforms, educational institutions)
- URL mappings and summaries (`urlSummary.xlsx`, `url_mapping.csv`, `url_mapping.json`)
- Test results and analysis data (`summary.json`, `testbed.txt`)
- Complex image test cases in the `complex-images/` subdirectory

**Purpose:** Testing and validating the quality and presence of alternative text on images across different website types.

### `heading_testbed/`
Contains 130+ HTML files for testing heading structure and hierarchy compliance. Includes samples from:
- Government websites (www.gov.uk, www.nih.gov)
- E-commerce platforms (www.target.com, www.amazon.in)
- Corporate sites (www.honda.co.uk, www.microsoft.com)
- Educational institutions (www.stanford.edu, www.bath.ac.uk)

**Purpose:** Evaluating proper heading hierarchy (H1-H6) and semantic structure implementation.

### `accessible-name-rule-image-data/`
Contains over 700 screenshot pairs for accessible name testing:
- `*_context.png` - Full page context screenshots
- `*_viewport.png` - Viewport-specific screenshots
- `viewer.html` - Tool for viewing and comparing screenshot pairs

**Purpose:** Testing the accessible name computation algorithm and validating that UI elements have proper accessible names for screen readers.

### `alt_text_testbed_poc1/`
Proof-of-concept directory for alternative text testing methodologies.

### PDF Documents
Various PDF files (ranging from 6.25MB to 25MB) for testing document accessibility:
- `Grokking Deep Learning.pdf`
- Multiple test PDFs of varying sizes (6.25.pdf, 7.pdf, 8.pdf, etc.)
- Zomato receipts for real-world document testing

### Additional Files
- `wikipedia.html` - Wikipedia page sample for comprehensive accessibility testing
- `amilia_deobfuscated_with_ids.html` - Deobfuscated HTML with element IDs for testing

## 🎯 Use Cases

This repository is designed for:

1. **Accessibility Testing Tools Development**
   - Developing and validating automated accessibility testing tools
   - Training machine learning models for accessibility detection
   - Creating benchmark datasets for accessibility compliance

2. **Research & Analysis**
   - Studying accessibility patterns across different website types
   - Analyzing common accessibility issues and violations
   - Benchmarking accessibility compliance rates

3. **Education & Training**
   - Teaching web accessibility best practices
   - Demonstrating accessibility issues and solutions
   - Providing real-world examples for WCAG compliance training

4. **Quality Assurance**
   - Testing screen reader compatibility
   - Validating accessibility remediation efforts
   - Performing regression testing for accessibility features

## 🔍 Data Sources

The test data includes samples from various sectors:
- **Government & Public Services**: NHS, GOV.UK, NIH
- **E-commerce**: Amazon, Target, Flipkart, Lenskart
- **Finance**: Wells Fargo, PenFed, Capital One
- **Education**: Stanford, Bath University, IIM Ahmedabad
- **Technology**: Microsoft, Google, BrowserStack
- **Travel & Hospitality**: Delta Airlines, Jet2holidays
- **Healthcare**: Various medical and veterinary sites

## 📊 Statistics

- **Alternative Text Testbed**: 50+ websites with detailed URL mappings
- **Heading Testbed**: 130+ HTML files from diverse domains
- **Accessible Name Test Data**: 700+ screenshot pairs
- **Total File Size**: Approximately 100MB+ of test data

## 🚀 Getting Started

### Viewing Test Data

1. **HTML Files**: Open any HTML file in a web browser to view the snapshot
2. **Screenshots**: Use the `viewer.html` in `accessible-name-rule-image-data/` to compare context and viewport pairs
3. **Data Files**: Excel and JSON files can be opened with respective applications for analysis

### Using the Test Data

```bash
# Clone the repository
git clone <repository-url>

# Navigate to the repository directory
cd <repository-name>

# Navigate to specific testbed
cd alt_text_testbed

# View HTML files or process data programmatically
```

## 🔧 Tools & Technologies

This repository is compatible with:
- **Web browsers**: For viewing HTML snapshots
- **Screen readers**: NVDA, JAWS, VoiceOver for testing
- **Accessibility testing tools**: axe, WAVE, Lighthouse
- **Data analysis tools**: Excel, Python (pandas), R

## 📝 Data Format

- **HTML Files**: UTF-8 encoded HTML5 documents
- **Images**: PNG format (context and viewport pairs)
- **Data Files**: 
  - Excel (.xlsx)
  - JSON (.json)
  - CSV (.csv)
  - Plain text (.txt, .html)

## ⚠️ Important Notes

- This repository contains snapshots of public websites for testing purposes only
- Test data is provided as-is for accessibility research and tool development
- Website content and structure may have changed since snapshots were taken
- Some files may be large; be mindful of bandwidth when cloning

## 🤝 Contributing

If you'd like to contribute additional test cases or improve the existing test data:

1. Ensure test data represents real-world accessibility scenarios
2. Include proper documentation for new test cases
3. Maintain consistent file naming conventions
4. Update relevant mapping files (URL mappings, summaries)

## 📄 License

Please refer to individual website terms of service for the snapshot content. This repository is intended for accessibility testing and research purposes.

## 📧 Contact

For questions or suggestions regarding this repository, please open an issue on GitHub.

---

**Disclaimer**: This repository contains snapshots of public websites for accessibility testing purposes. All trademarks and copyrights belong to their respective owners.
