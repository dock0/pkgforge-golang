FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-b1be31b
RUN pacman -S --needed --noconfirm go zip
