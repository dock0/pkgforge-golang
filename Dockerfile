FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-2026506
RUN pacman -S --needed --noconfirm go zip
