FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-4a2688b
RUN pacman -S --needed --noconfirm go zip
