FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-9872d1f
RUN pacman -S --needed --noconfirm go zip
