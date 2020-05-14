FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-8efe2c1
RUN pacman -S --needed --noconfirm go zip
