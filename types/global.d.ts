// Types for compiled templates
declare module 'ember-next/templates/*' {
  import type { TemplateFactory } from 'ember-cli-htmlbars';
  const tmpl: TemplateFactory;
  export default tmpl;
}
