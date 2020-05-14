FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-469a15d
RUN pacman -S --needed --noconfirm go zip
