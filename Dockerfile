FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-2155f63
RUN pacman -S --needed --noconfirm go zip
