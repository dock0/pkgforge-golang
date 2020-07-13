FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-0eb038f
RUN pacman -S --needed --noconfirm go zip
