FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-e94f383
RUN pacman -S --needed --noconfirm go zip
