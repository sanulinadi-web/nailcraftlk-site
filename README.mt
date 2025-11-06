```markdown
# NailCraft LK — Static Website (Starter)

This repo is a small static website starter for NailCraft LK built without WordPress or builders. It's optimized for fast load times and low maintenance.

What is included
- index.html — full static landing page with hero, services, gallery, prices, booking and contact form
- styles.css — minimal responsive CSS with design tokens
- assets/ — placeholder images (replace with your photos)
- README.md — this file

How to use
1. Replace placeholder images
   - Add your studio photos to assets/ (hero-sample.svg, gallery-1.svg ... gallery-6.svg).
   - Optimize them (WebP or compressed JPG). Suggested sizes: hero ~1200–1600px, gallery ~700–1000px.

2. Booking embed
   - Replace the Calendly iframe src with your Calendly (or other booking tool) embed URL:
     https://calendly.com/YOUR-USERNAME?embed_domain=yourdomain.com&embed_type=Inline

3. Contact form (Formspree example)
   - Replace the action URL in the contact form with your Formspree endpoint or another form endpoint:
     action="https://formspree.io/f/YOUR_FORMSPREE_ENDPOINT"
   - Or use Netlify Forms (if you deploy to Netlify), Getform or a serverless function.

4. Update contact details
   - Update phone/WhatsApp number and address in the Contact section.

5. Deploy
   - Deploy to any static hosting:
     - Vercel: New Project → Import Git Repository → choose repo → Deploy (no build command needed for this plain static site)
     - Netlify: Add new site → Import from Git → choose repo → Deploy (publish directory = repo root)
   - Add your custom domain by following the platform instructions and update DNS.

Add final images later
- You can upload images via Git (recommended) or GitHub web UI.
- Or host images in Cloudinary/S3 and replace src attributes with CDN URLs to avoid committing large files.

Support & next steps
- If you want, I can:
  - Replace placeholders with your images (after you upload them), and
  - Help connect the repo to Vercel/Netlify once you confirm that the repo contains these files.

```
