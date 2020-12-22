FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-4e3d00e
RUN pacman -S --needed --noconfirm go zip
