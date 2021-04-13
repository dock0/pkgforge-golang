FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-9f64783
RUN pacman -S --needed --noconfirm go zip
