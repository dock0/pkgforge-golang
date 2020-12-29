FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-bcd1b2e
RUN pacman -S --needed --noconfirm go zip
