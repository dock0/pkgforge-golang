FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-9b4ccaa
RUN pacman -S --needed --noconfirm go zip
