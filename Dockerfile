FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-ba8e2e3
RUN pacman -S --needed --noconfirm go zip
