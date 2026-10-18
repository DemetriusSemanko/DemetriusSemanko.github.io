// @ts-check
import { defineConfig } from 'astro/config';

import sitemap from "@astrojs/sitemap";

// https://astro.build/config
export default defineConfig({
  site: "https://demsem.dev",
  integrations: [sitemap()],
  // From https://docs.astro.build/en/reference/configuration-reference/
  //
  // redirects: {}
});
