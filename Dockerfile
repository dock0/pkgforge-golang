FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-4ee7d4a
RUN pacman -S --needed --noconfirm go zip
