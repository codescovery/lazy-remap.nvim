local M = {}
function M.setup(opts)
    local start = vim.health.start or vim.health.report_start
    local ok = vim.health.ok or vim.health.report_ok
    ok('remap module is loaded')
    start('remap module started')
end
return M
