FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-6b10784
RUN pacman -S --needed --noconfirm go zip
