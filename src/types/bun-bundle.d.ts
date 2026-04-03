// yswang
// Create Stub Files
// Several modules are missing from the leak (Anthropic internal packages,
// native modules, files behind feature flags). Stubs are required for them.
declare module "bun:bundle" {
    export function feature(name: string): boolean;
}