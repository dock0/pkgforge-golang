FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-b18344a
RUN pacman -S --needed --noconfirm go zip
