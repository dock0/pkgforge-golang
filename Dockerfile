FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-dc01058
RUN pacman -S --needed --noconfirm go zip
