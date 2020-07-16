FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-96547c0
RUN pacman -S --needed --noconfirm go zip
