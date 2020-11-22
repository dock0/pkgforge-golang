FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-0f9af7d
RUN pacman -S --needed --noconfirm go zip
