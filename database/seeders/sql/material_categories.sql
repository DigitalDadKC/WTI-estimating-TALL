SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

INSERT INTO `material_categories` (`id`, `Name`, `created_at`, `updated_at`) VALUES
(1, 'BUR', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(2, 'Fasteners', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(3, 'FG-Dynarail Ladders', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(4, 'FG-Hatch/Fall Protection', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(5, 'FG-Rooftop Walkway Grating', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(6, 'FG-Stair Covers & Treads', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(7, 'Knovi Monitoring', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(8, 'Liquid-Applied', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(9, 'MB', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(10, 'Rooftec', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(11, 'Single-Ply Misc', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(12, 'Skylight Guards', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(13, 'Tremco TPA', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(14, 'Tremply Kee', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(15, 'Tremply TPO', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(16, 'Vegetated Rfg', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(17, 'Custom Safety', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(18, 'Metal', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(19, 'FG-RG Guardrail Estimating', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(20, 'FG-RG Slimline Estimating', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(27, 'MISCL', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(28, 'BISON INNOVATIVE PRODUCTS', '2023-07-07 02:40:31', '2023-07-07 02:40:31'),
(29, 'US INSULATION', '2023-07-07 02:40:31', '2023-07-07 02:40:31');

ALTER TABLE `material_categories`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `material_categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;