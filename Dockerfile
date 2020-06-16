FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-61eb8d9
RUN pacman -S --needed --noconfirm go zip
