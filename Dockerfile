FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-5e2943e
RUN pacman -S --needed --noconfirm go zip
