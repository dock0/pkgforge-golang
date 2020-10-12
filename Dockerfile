FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-5a76487
RUN pacman -S --needed --noconfirm go zip
