FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-17a045f
RUN pacman -S --needed --noconfirm go zip
