FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-e7f6bf0
RUN pacman -S --needed --noconfirm go zip
