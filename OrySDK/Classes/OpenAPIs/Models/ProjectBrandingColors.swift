//
// ProjectBrandingColors.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The Project Branding Colors */
public struct ProjectBrandingColors: Codable, JSONEncodable, Hashable {

    /** AccentDefaultColor is a hex color code used by the Ory Account Experience theme. */
    public var accentDefaultColor: String?
    /** AccentDisabledColor is a hex color code used by the Ory Account Experience theme. */
    public var accentDisabledColor: String?
    /** AccentEmphasisColor is a hex color code used by the Ory Account Experience theme. */
    public var accentEmphasisColor: String?
    /** AccentMutedColor is a hex color code used by the Ory Account Experience theme. */
    public var accentMutedColor: String?
    /** AccentSubtleColor is a hex color code used by the Ory Account Experience theme. */
    public var accentSubtleColor: String?
    /** BackgroundCanvasColor is a hex color code used by the Ory Account Experience theme. */
    public var backgroundCanvasColor: String?
    /** BackgroundSubtleColor is a hex color code used by the Ory Account Experience theme. */
    public var backgroundSubtleColor: String?
    /** BackgroundSurfaceColor is a hex color code used by the Ory Account Experience theme. */
    public var backgroundSurfaceColor: String?
    /** BorderDefaultColor is a hex color code used by the Ory Account Experience theme. */
    public var borderDefaultColor: String?
    /** ErrorDefaultColor is a hex color code used by the Ory Account Experience theme. */
    public var errorDefaultColor: String?
    /** ErrorEmphasisColor is a hex color code used by the Ory Account Experience theme. */
    public var errorEmphasisColor: String?
    /** ErrorMutedColor is a hex color code used by the Ory Account Experience theme. */
    public var errorMutedColor: String?
    /** ErrorSubtleColor is a hex color code used by the Ory Account Experience theme. */
    public var errorSubtleColor: String?
    /** ForegroundDefaultColor is a hex color code used by the Ory Account Experience theme. */
    public var foregroundDefaultColor: String?
    /** ForegroundDisabledColor is a hex color code used by the Ory Account Experience theme. */
    public var foregroundDisabledColor: String?
    /** ForegroundMutedColor is a hex color code used by the Ory Account Experience theme. */
    public var foregroundMutedColor: String?
    /** ForegroundOnAccentColor is a hex color code used by the Ory Account Experience theme. */
    public var foregroundOnAccentColor: String?
    /** ForegroundOnDarkColor is a hex color code used by the Ory Account Experience theme. */
    public var foregroundOnDarkColor: String?
    /** ForegroundOnDisabledColor is a hex color code used by the Ory Account Experience theme. */
    public var foregroundOnDisabledColor: String?
    /** ForegroundSubtleColor is a hex color code used by the Ory Account Experience theme. */
    public var foregroundSubtleColor: String?
    /** InputBackgroundColor is a hex color code used by the Ory Account Experience theme. */
    public var inputBackgroundColor: String?
    /** InputDisabledColor is a hex color code used by the Ory Account Experience theme. */
    public var inputDisabledColor: String?
    /** InputPlaceholderColor is a hex color code used by the Ory Account Experience theme. */
    public var inputPlaceholderColor: String?
    /** InputTextColor is a hex color code used by the Ory Account Experience theme. */
    public var inputTextColor: String?
    /** Primary color is an hsla color value used to derive the other colors from for the Ory Account Experience theme. */
    public var primaryColor: String?
    /** Secondary color is a hsla color code used to derive the other colors from for the Ory Account Experience theme. */
    public var secondaryColor: String?
    /** SuccessEmphasisColor is a hex color code used by the Ory Account Experience theme. */
    public var successEmphasisColor: String?
    /** TextDefaultColor is a hex color code used by the Ory Account Experience theme. */
    public var textDefaultColor: String?
    /** TextDisabledColor is a hex color code used by the Ory Account Experience theme. */
    public var textDisabledColor: String?

    public init(accentDefaultColor: String? = nil, accentDisabledColor: String? = nil, accentEmphasisColor: String? = nil, accentMutedColor: String? = nil, accentSubtleColor: String? = nil, backgroundCanvasColor: String? = nil, backgroundSubtleColor: String? = nil, backgroundSurfaceColor: String? = nil, borderDefaultColor: String? = nil, errorDefaultColor: String? = nil, errorEmphasisColor: String? = nil, errorMutedColor: String? = nil, errorSubtleColor: String? = nil, foregroundDefaultColor: String? = nil, foregroundDisabledColor: String? = nil, foregroundMutedColor: String? = nil, foregroundOnAccentColor: String? = nil, foregroundOnDarkColor: String? = nil, foregroundOnDisabledColor: String? = nil, foregroundSubtleColor: String? = nil, inputBackgroundColor: String? = nil, inputDisabledColor: String? = nil, inputPlaceholderColor: String? = nil, inputTextColor: String? = nil, primaryColor: String? = nil, secondaryColor: String? = nil, successEmphasisColor: String? = nil, textDefaultColor: String? = nil, textDisabledColor: String? = nil) {
        self.accentDefaultColor = accentDefaultColor
        self.accentDisabledColor = accentDisabledColor
        self.accentEmphasisColor = accentEmphasisColor
        self.accentMutedColor = accentMutedColor
        self.accentSubtleColor = accentSubtleColor
        self.backgroundCanvasColor = backgroundCanvasColor
        self.backgroundSubtleColor = backgroundSubtleColor
        self.backgroundSurfaceColor = backgroundSurfaceColor
        self.borderDefaultColor = borderDefaultColor
        self.errorDefaultColor = errorDefaultColor
        self.errorEmphasisColor = errorEmphasisColor
        self.errorMutedColor = errorMutedColor
        self.errorSubtleColor = errorSubtleColor
        self.foregroundDefaultColor = foregroundDefaultColor
        self.foregroundDisabledColor = foregroundDisabledColor
        self.foregroundMutedColor = foregroundMutedColor
        self.foregroundOnAccentColor = foregroundOnAccentColor
        self.foregroundOnDarkColor = foregroundOnDarkColor
        self.foregroundOnDisabledColor = foregroundOnDisabledColor
        self.foregroundSubtleColor = foregroundSubtleColor
        self.inputBackgroundColor = inputBackgroundColor
        self.inputDisabledColor = inputDisabledColor
        self.inputPlaceholderColor = inputPlaceholderColor
        self.inputTextColor = inputTextColor
        self.primaryColor = primaryColor
        self.secondaryColor = secondaryColor
        self.successEmphasisColor = successEmphasisColor
        self.textDefaultColor = textDefaultColor
        self.textDisabledColor = textDisabledColor
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case accentDefaultColor = "accent_default_color"
        case accentDisabledColor = "accent_disabled_color"
        case accentEmphasisColor = "accent_emphasis_color"
        case accentMutedColor = "accent_muted_color"
        case accentSubtleColor = "accent_subtle_color"
        case backgroundCanvasColor = "background_canvas_color"
        case backgroundSubtleColor = "background_subtle_color"
        case backgroundSurfaceColor = "background_surface_color"
        case borderDefaultColor = "border_default_color"
        case errorDefaultColor = "error_default_color"
        case errorEmphasisColor = "error_emphasis_color"
        case errorMutedColor = "error_muted_color"
        case errorSubtleColor = "error_subtle_color"
        case foregroundDefaultColor = "foreground_default_color"
        case foregroundDisabledColor = "foreground_disabled_color"
        case foregroundMutedColor = "foreground_muted_color"
        case foregroundOnAccentColor = "foreground_on_accent_color"
        case foregroundOnDarkColor = "foreground_on_dark_color"
        case foregroundOnDisabledColor = "foreground_on_disabled_color"
        case foregroundSubtleColor = "foreground_subtle_color"
        case inputBackgroundColor = "input_background_color"
        case inputDisabledColor = "input_disabled_color"
        case inputPlaceholderColor = "input_placeholder_color"
        case inputTextColor = "input_text_color"
        case primaryColor = "primary_color"
        case secondaryColor = "secondary_color"
        case successEmphasisColor = "success_emphasis_color"
        case textDefaultColor = "text_default_color"
        case textDisabledColor = "text_disabled_color"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(accentDefaultColor, forKey: .accentDefaultColor)
        try container.encodeIfPresent(accentDisabledColor, forKey: .accentDisabledColor)
        try container.encodeIfPresent(accentEmphasisColor, forKey: .accentEmphasisColor)
        try container.encodeIfPresent(accentMutedColor, forKey: .accentMutedColor)
        try container.encodeIfPresent(accentSubtleColor, forKey: .accentSubtleColor)
        try container.encodeIfPresent(backgroundCanvasColor, forKey: .backgroundCanvasColor)
        try container.encodeIfPresent(backgroundSubtleColor, forKey: .backgroundSubtleColor)
        try container.encodeIfPresent(backgroundSurfaceColor, forKey: .backgroundSurfaceColor)
        try container.encodeIfPresent(borderDefaultColor, forKey: .borderDefaultColor)
        try container.encodeIfPresent(errorDefaultColor, forKey: .errorDefaultColor)
        try container.encodeIfPresent(errorEmphasisColor, forKey: .errorEmphasisColor)
        try container.encodeIfPresent(errorMutedColor, forKey: .errorMutedColor)
        try container.encodeIfPresent(errorSubtleColor, forKey: .errorSubtleColor)
        try container.encodeIfPresent(foregroundDefaultColor, forKey: .foregroundDefaultColor)
        try container.encodeIfPresent(foregroundDisabledColor, forKey: .foregroundDisabledColor)
        try container.encodeIfPresent(foregroundMutedColor, forKey: .foregroundMutedColor)
        try container.encodeIfPresent(foregroundOnAccentColor, forKey: .foregroundOnAccentColor)
        try container.encodeIfPresent(foregroundOnDarkColor, forKey: .foregroundOnDarkColor)
        try container.encodeIfPresent(foregroundOnDisabledColor, forKey: .foregroundOnDisabledColor)
        try container.encodeIfPresent(foregroundSubtleColor, forKey: .foregroundSubtleColor)
        try container.encodeIfPresent(inputBackgroundColor, forKey: .inputBackgroundColor)
        try container.encodeIfPresent(inputDisabledColor, forKey: .inputDisabledColor)
        try container.encodeIfPresent(inputPlaceholderColor, forKey: .inputPlaceholderColor)
        try container.encodeIfPresent(inputTextColor, forKey: .inputTextColor)
        try container.encodeIfPresent(primaryColor, forKey: .primaryColor)
        try container.encodeIfPresent(secondaryColor, forKey: .secondaryColor)
        try container.encodeIfPresent(successEmphasisColor, forKey: .successEmphasisColor)
        try container.encodeIfPresent(textDefaultColor, forKey: .textDefaultColor)
        try container.encodeIfPresent(textDisabledColor, forKey: .textDisabledColor)
    }
}
