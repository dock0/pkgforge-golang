FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-29a10da
RUN pacman -S --needed --noconfirm go zip
