FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-d09224e
RUN pacman -S --needed --noconfirm go zip
