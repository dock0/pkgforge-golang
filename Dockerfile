FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-b6f414d
RUN pacman -S --needed --noconfirm go zip
