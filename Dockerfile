FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-dc5eea0
RUN pacman -S --needed --noconfirm go zip
