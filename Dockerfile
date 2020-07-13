FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-f539d91
RUN pacman -S --needed --noconfirm go zip
