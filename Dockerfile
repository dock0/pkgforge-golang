FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-4ddf59e
RUN pacman -S --needed --noconfirm go zip
