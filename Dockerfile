FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-c7cb1e1
RUN pacman -S --needed --noconfirm go zip
