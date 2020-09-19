FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-6fc52b6
RUN pacman -S --needed --noconfirm go zip
