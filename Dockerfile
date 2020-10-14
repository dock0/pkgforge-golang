FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-4164b5e
RUN pacman -S --needed --noconfirm go zip
