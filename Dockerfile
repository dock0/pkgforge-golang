FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-d15fb02
RUN pacman -S --needed --noconfirm go zip
