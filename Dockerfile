FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-88d0995
RUN pacman -S --needed --noconfirm go zip
