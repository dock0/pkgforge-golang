FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-2e2784d
RUN pacman -S --needed --noconfirm go zip
