FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-3a5ae75
RUN pacman -S --needed --noconfirm go zip
