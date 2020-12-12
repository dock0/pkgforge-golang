FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-0d18890
RUN pacman -S --needed --noconfirm go zip
