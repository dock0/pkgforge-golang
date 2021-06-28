FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-636c343
RUN pacman -S --needed --noconfirm go zip
