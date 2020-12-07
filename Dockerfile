FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-6d259f0
RUN pacman -S --needed --noconfirm go zip
