FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-254f301
RUN pacman -S --needed --noconfirm go zip
