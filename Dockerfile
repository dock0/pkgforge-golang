FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-90dd713
RUN pacman -S --needed --noconfirm go zip
