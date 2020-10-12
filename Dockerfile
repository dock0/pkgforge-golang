FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-446fe74
RUN pacman -S --needed --noconfirm go zip
