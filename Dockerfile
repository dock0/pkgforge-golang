FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-31b8f6e
RUN pacman -S --needed --noconfirm go zip
