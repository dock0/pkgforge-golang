FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-0999b52
RUN pacman -S --needed --noconfirm go zip
