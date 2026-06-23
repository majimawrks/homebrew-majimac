# Homebrew MajiMac

This repository contains the custom Homebrew tap for [MajiMac](https://github.com/majimawrks/majimac), a macOS Menu Bar utility designed for frictionless productivity.

## Overview

MajiMac is a sleek, unobtrusive macOS Menu Bar utility that brings powerful, everyday file operations right to your fingertips without cluttering your Dock or workspace.

### Key Features

*   **RAR to ZIP Extraction**: MajiMac handles RAR files natively. Simply drag and drop any `.rar` file onto the utility to instantly extract and convert it into a standard, macOS-friendly `.zip` file in your Downloads folder.
*   **Merge and Compress PDFs**: Combine multiple PDF files by dropping them into the "Merge PDFs" window. You can rearrange them visually and merge them into a single, cohesive PDF document. It also includes an option to compress the resulting PDF to save space.
*   **Convert PDFs to Office Formats**: Convert non-editable PDFs into fully formatted Microsoft Word (`.docx`) or Microsoft Excel (`.xlsx`) documents. Select your target format, drop the file, and the editable document will be generated in your Downloads folder.

## System Requirements

*   macOS 15.0 or later

## Installation

You can install MajiMac via Homebrew. First, tap this repository, and then install the application cask:

```bash
brew tap majimawrks/majimac
brew install --cask majimac
```

## Technical Details

MajiMac is designed using native SwiftUI to ensure maximum performance and battery efficiency on modern macOS systems.
