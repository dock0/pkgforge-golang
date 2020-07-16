FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-0cba2f7
RUN pacman -S --needed --noconfirm go zip
