FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-6ad1ffc
RUN pacman -S --needed --noconfirm go zip
