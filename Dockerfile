FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-e66168f
RUN pacman -S --needed --noconfirm go zip
