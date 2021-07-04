FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-9f46e39
RUN pacman -S --needed --noconfirm go zip
